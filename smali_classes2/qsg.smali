.class public final synthetic Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrsg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrsg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsg;->a:Lrsg;

    iput-wide p2, p0, Lqsg;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqsg;->a:Lrsg;

    iget-object p1, p1, Lrsg;->B0:Lem6;

    new-instance v0, Lxp9;

    iget-wide v1, p0, Lqsg;->b:J

    invoke-direct {v0, v1, v2}, Lxp9;-><init>(J)V

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
