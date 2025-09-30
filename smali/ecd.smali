.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lmcd;


# direct methods
.method public constructor <init>(Lmcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Lmcd;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lecd;->a:Lmcd;

    invoke-virtual {p0}, Lmcd;->onSubmitQuery()V

    const/4 p0, 0x1

    return p0
.end method
