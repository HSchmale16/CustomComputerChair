#ifndef IMPLEMENT_H_INCLUDED
#define IMPLEMENT_H_INCLUDED

/** \file include/implement.h
 * \author Henry J Schmale
 * \date 11 February 2015
 *
 * Compain file to ../src/implement.cpp, this file contains function
 * prototypes and whatnot.
 */

namespace km
{
/** \brief Initializes this keyboard mouse combomination.
 * \return 0 on success, anything else on FAIL.
 */
int initKM();

int runKM();
}

#endif // IMPLEMENT_H_INCLUDED
