.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Liu0;

.field public final b:Lhu0;

.field public final synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Liu0;Lhu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->c:Lque;

    iput-object p2, p0, Lqic;->a:Liu0;

    iput-object p3, p0, Lqic;->b:Lhu0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lqic;->c:Lque;

    invoke-virtual {p0, v0, v0, v1}, Lque;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
