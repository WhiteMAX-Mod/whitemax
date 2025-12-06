.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4;


# instance fields
.field public final synthetic a:Lbl5;

.field public final synthetic b:Lzkb;


# direct methods
.method public synthetic constructor <init>(Lbl5;Lzkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal5;->a:Lbl5;

    iput-object p2, p0, Lal5;->b:Lzkb;

    return-void
.end method


# virtual methods
.method public final a()Lse4;
    .locals 4

    new-instance v0, Lr06;

    iget-object v1, p0, Lal5;->a:Lbl5;

    iget-object v1, v1, Lbl5;->a:Landroid/content/Context;

    new-instance v2, Lfn4;

    invoke-direct {v2}, Lfn4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ldl4;

    invoke-interface {v2}, Loe4;->a()Lse4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ldl4;-><init>(Landroid/content/Context;Lse4;)V

    iget-object v1, p0, Lal5;->b:Lzkb;

    invoke-direct {v0, v3, v1}, Lr06;-><init>(Ldl4;Lzkb;)V

    return-object v0
.end method
