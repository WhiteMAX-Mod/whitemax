.class public final Lo05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lei;

.field public final c:Lfi;

.field public final d:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo05;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lei;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lo05;->b:Lei;

    new-instance v0, Lfi;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lo05;->c:Lfi;

    new-instance v0, Lfi;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lo05;->d:Lfi;

    return-void
.end method
