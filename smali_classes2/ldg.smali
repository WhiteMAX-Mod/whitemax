.class public final synthetic Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmdg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmdg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Lmdg;

    iput-wide p2, p0, Lldg;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lldg;->a:Lmdg;

    iget-object p1, p1, Lmdg;->y0:Lli6;

    new-instance v0, Lui9;

    iget-wide v1, p0, Lldg;->b:J

    invoke-direct {v0, v1, v2}, Lui9;-><init>(J)V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
