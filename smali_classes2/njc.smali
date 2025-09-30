.class public final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lte4;

.field public final d:Lf79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjc;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lnjc;->b:Luh;

    new-instance v0, Lte4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lte4;-><init>(Lexc;I)V

    iput-object v0, p0, Lnjc;->c:Lte4;

    new-instance v0, Lf79;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Lnjc;->d:Lf79;

    return-void
.end method
