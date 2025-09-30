.class public final Ln65;
.super Lk3f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp65;


# direct methods
.method public constructor <init>(Lp65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->a:Lp65;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Ln65;->a:Lp65;

    invoke-virtual {p0}, Lp65;->b()Lq65;

    move-result-object p0

    invoke-virtual {p0}, Lq65;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Ln65;->a:Lp65;

    invoke-virtual {p0}, Lp65;->b()Lq65;

    move-result-object p0

    invoke-virtual {p0}, Lq65;->b()V

    return-void
.end method
