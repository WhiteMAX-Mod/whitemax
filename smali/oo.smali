.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr7;


# instance fields
.field public final synthetic a:Lpo;


# direct methods
.method public synthetic constructor <init>(Lpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Lpo;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loo;->a:Lpo;

    invoke-virtual {v0, p1}, Lpo;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
