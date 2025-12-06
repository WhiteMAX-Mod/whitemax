.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz7;


# instance fields
.field public final synthetic a:Ljo;


# direct methods
.method public synthetic constructor <init>(Ljo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio;->a:Ljo;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio;->a:Ljo;

    invoke-virtual {v0, p1}, Ljo;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
