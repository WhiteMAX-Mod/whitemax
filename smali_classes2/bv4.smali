.class public final Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Luh;

.field public final c:Lvh;

.field public final d:Lvh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Luh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lbv4;->b:Luh;

    new-instance v0, Lvh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lexc;I)V

    iput-object v0, p0, Lbv4;->c:Lvh;

    new-instance v0, Lvh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lexc;I)V

    iput-object v0, p0, Lbv4;->d:Lvh;

    return-void
.end method
