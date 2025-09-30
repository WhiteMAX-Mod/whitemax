.class public final Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lwwc;

.field public final d:Lwwc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvf;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lwvf;->b:Luh;

    new-instance v0, Lwwc;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lwvf;->c:Lwwc;

    new-instance v0, Lwwc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lwvf;->d:Lwwc;

    return-void
.end method
