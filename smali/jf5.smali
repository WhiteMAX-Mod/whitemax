.class public final Ljf5;
.super Lh6g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llf5;


# direct methods
.method public constructor <init>(Llf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->a:Llf5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Ljf5;->a:Llf5;

    invoke-virtual {p1}, Llf5;->b()Lmf5;

    move-result-object p1

    invoke-virtual {p1}, Lmf5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ljf5;->a:Llf5;

    invoke-virtual {p1}, Llf5;->b()Lmf5;

    move-result-object p1

    invoke-virtual {p1}, Lmf5;->b()V

    return-void
.end method
