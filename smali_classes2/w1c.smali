.class public final Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx7b;

.field public final c:Llk4;

.field public final d:Lbwf;

.field public final e:Lxa5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7b;Llk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1c;->a:Landroid/content/Context;

    iput-object p2, p0, Lw1c;->b:Lx7b;

    iput-object p3, p0, Lw1c;->c:Llk4;

    new-instance p3, Lp1b;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lp1b;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lw1c;->d:Lbwf;

    new-instance p3, Lxa5;

    invoke-direct {p3, p1, p2}, Lxa5;-><init>(Landroid/content/Context;Lx7b;)V

    iput-object p3, p0, Lw1c;->e:Lxa5;

    return-void
.end method
