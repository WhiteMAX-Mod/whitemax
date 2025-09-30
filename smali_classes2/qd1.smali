.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lvh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Luh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    new-instance v0, Lvh;

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lexc;I)V

    iput-object v0, p0, Lqd1;->b:Lvh;

    new-instance p0, Lvh;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lvh;-><init>(Lexc;I)V

    return-void
.end method
