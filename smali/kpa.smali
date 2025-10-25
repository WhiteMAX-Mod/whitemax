.class public final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lkpa;->a:Lr5;

    sget-object v2, Ll05;->s0:Lk82;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object p1

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->b:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object p1

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->b:I

    return p1
.end method
