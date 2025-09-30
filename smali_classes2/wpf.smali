.class public final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lwwc;

.field public final d:Lwwc;

.field public final e:Lwwc;

.field public final f:Lwwc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpf;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lwpf;->b:Luh;

    new-instance v0, Lwwc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lwpf;->c:Lwwc;

    new-instance v0, Lwwc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lwpf;->d:Lwwc;

    new-instance v0, Lwwc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lwpf;->e:Lwwc;

    new-instance v0, Lwwc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lwpf;->f:Lwwc;

    return-void
.end method
