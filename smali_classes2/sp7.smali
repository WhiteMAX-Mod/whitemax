.class public final Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytd;


# direct methods
.method public constructor <init>(Lytd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->a:Lytd;

    return-void
.end method


# virtual methods
.method public final a(Lbud;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lbud;->d(Ljava/lang/String;)V

    new-instance p2, Lp67;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lp67;-><init>(I)V

    invoke-virtual {p1, p2}, Lbud;->c(Lh54;)V

    new-instance p2, Lp67;

    invoke-direct {p2, v0}, Lp67;-><init>(I)V

    invoke-virtual {p1, p2}, Lbud;->a(Lh54;)V

    iget-object p2, p0, Lsp7;->a:Lytd;

    invoke-virtual {p2, p1}, Lytd;->H(Lbud;)V

    return-void
.end method
