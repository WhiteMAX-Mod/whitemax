.class public final Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbwf;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjh;->a:Landroid/content/Context;

    new-instance p1, Lqjh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqjh;-><init>(Lrjh;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lrjh;->b:Lbwf;

    new-instance p1, Lqjh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqjh;-><init>(Lrjh;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lrjh;->c:Lbwf;

    return-void
.end method
