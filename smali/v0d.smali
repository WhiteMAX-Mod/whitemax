.class public final Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lsv0;

.field public final b:Lrv0;

.field public final synthetic c:Lq4e;


# direct methods
.method public constructor <init>(Lq4e;Lsv0;Lrv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0d;->c:Lq4e;

    iput-object p2, p0, Lv0d;->a:Lsv0;

    iput-object p3, p0, Lv0d;->b:Lrv0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv0d;->c:Lq4e;

    invoke-virtual {v2, v0, v0, v1}, Lq4e;->f(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
