import express, { Express, Request, Response } from 'express'

export const app: Express = express()

app.get('/', (req: Request, res: Response) => {
  res.send('Express + TypeScript Server (v1.0.0)')
})
