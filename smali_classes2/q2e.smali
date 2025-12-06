.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke8;


# instance fields
.field public volatile X:Lek6;

.field public volatile Y:Z

.field public final Z:Lp2e;

.field public final a:Ly6d;

.field public final b:Lu44;

.field public volatile c:Z

.field public d:Lmj6;

.field public o:Lqj6;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ly6d;Lawd;Lbtd;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2e;->Y:Z

    new-instance v0, Lp2e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp2e;-><init>(Lq2e;I)V

    iput-object v0, p0, Lq2e;->Z:Lp2e;

    new-instance v0, Lu44;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lu44;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq2e;->b:Lu44;

    iput-object p3, p0, Lq2e;->a:Ly6d;

    new-instance v2, Lj65;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lj65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lu44;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lvu0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lvu0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lq2e;->b:Lu44;

    invoke-virtual {p1, v0}, Lu44;->c(Ljava/lang/Runnable;)V

    return-void
.end method
