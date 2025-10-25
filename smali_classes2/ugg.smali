.class public final Lugg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lxfd;

.field public final d:Lxfd;

.field public final e:Lxfd;

.field public final f:Lxfd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugg;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lugg;->b:Lei;

    new-instance v0, Lxfd;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lugg;->c:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lugg;->d:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lugg;->e:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lugg;->f:Lxfd;

    return-void
.end method
