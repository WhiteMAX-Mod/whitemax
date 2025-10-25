.class public final Lc2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lxfd;

.field public final d:Lxfd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2f;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lc2f;->b:Lei;

    new-instance v0, Lxfd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lc2f;->c:Lxfd;

    new-instance v0, Lxfd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lc2f;->d:Lxfd;

    return-void
.end method
