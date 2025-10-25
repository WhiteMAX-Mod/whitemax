.class public final synthetic Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrbb;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lrbb;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobb;->a:Lrbb;

    iput-wide p2, p0, Lobb;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lobb;->b:D

    iget-object v2, p0, Lobb;->a:Lrbb;

    iget-object v2, v2, Lrbb;->b:Lqbb;

    invoke-interface {v2, v0, v1}, Lqbb;->b(D)V

    return-void
.end method
