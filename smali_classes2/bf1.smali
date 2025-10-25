.class public final Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf1;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lei;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    new-instance v0, Lfi;

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    new-instance v0, Lfi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    return-void
.end method
