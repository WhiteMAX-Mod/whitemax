.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public c:Lnqd;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 2

    sget-object v0, Lire;->a:Lire;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldna;->a:Landroid/content/Context;

    iput-object p1, p0, Ldna;->b:Lk18;

    sget-object v0, Llqd;->a:Llqd;

    iput-object v0, p0, Ldna;->c:Lnqd;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxg;

    invoke-virtual {p1}, Lsxg;->j()Lnqd;

    move-result-object p1

    iput-object p1, p0, Ldna;->c:Lnqd;

    return-void
.end method
