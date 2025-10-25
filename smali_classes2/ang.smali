.class public final Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lymg;

.field public final c:Lxfd;

.field public final d:Lxfd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->a:Lfgd;

    new-instance v0, Lymg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lymg;-><init>(Lfgd;I)V

    iput-object v0, p0, Lang;->b:Lymg;

    new-instance v0, Lxfd;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lang;->c:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lang;->d:Lxfd;

    return-void
.end method
