.class public final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwv0;

.field public final b:Lvv0;

.field public final synthetic c:Lgge;


# direct methods
.method public constructor <init>(Lgge;Lwv0;Lvv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbd;->c:Lgge;

    iput-object p2, p0, Lpbd;->a:Lwv0;

    iput-object p3, p0, Lpbd;->b:Lvv0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpbd;->c:Lgge;

    invoke-virtual {v2, v0, v0, v1}, Lgge;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
