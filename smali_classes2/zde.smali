.class public final Lzde;
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

    iput-object p1, p0, Lzde;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lzde;->b:Luh;

    new-instance v0, Lwwc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lzde;->c:Lwwc;

    new-instance v0, Lwwc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lzde;->d:Lwwc;

    return-void
.end method
