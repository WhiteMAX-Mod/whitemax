.class public final Lkc5;
.super Ljsf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc5;->a:Lmc5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lkc5;->a:Lmc5;

    invoke-virtual {p1}, Lmc5;->b()Lnc5;

    move-result-object p1

    invoke-virtual {p1}, Lnc5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lkc5;->a:Lmc5;

    invoke-virtual {p1}, Lmc5;->b()Lnc5;

    move-result-object p1

    invoke-virtual {p1}, Lnc5;->b()V

    return-void
.end method
