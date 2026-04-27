#include <cmath>
#include <cstdio>

float calculateVolatility(float spotPrice, int32_t timeSteps);
float* find2dMean(float** matrix, int32_t numLoops, int32_t timeSteps);
float genRand(float mean, float stdDev);
float* runBlackScholesModel(float spotPrice, int32_t timeSteps, float riskRate, float volatility);
int32_t run(int32_t inLoops, int32_t outLoops, int32_t timeStepsHistory, 
         int32_t timeStepsForecast, float_t spotPrice, float_t riskRate);
int32_t timed_run(int32_t inLoops, int32_t outLoops, int32_t timeStepsHistory, 
         int32_t timeStepsForecast, float_t spotPrice, float_t riskRate);

