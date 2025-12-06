.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lnm;

.field public final c:Lgm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->a:Landroid/net/Uri;

    sget-object p1, Lnm;->d:Lnm;

    iput-object p1, p0, Ltl0;->b:Lnm;

    new-instance p1, Lgm;

    invoke-direct {p1}, Lgm;-><init>()V

    iput-object p1, p0, Ltl0;->c:Lgm;

    return-void
.end method


# virtual methods
.method public final a(Lox7;)Lul0;
    .locals 4

    new-instance v0, Lul0;

    iget-object v1, p0, Ltl0;->b:Lnm;

    iget-object v2, p0, Ltl0;->c:Lgm;

    iget-object v3, p0, Ltl0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lul0;-><init>(Landroid/net/Uri;Lnm;Lgm;Lox7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnmf;

    invoke-direct {v0, p1, p2}, Ltmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltl0;->c:Lgm;

    invoke-virtual {p1, v0}, Lgm;->a(Lfm;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lbr0;

    invoke-direct {v0, p1, p2}, Lbr0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Ltl0;->c:Lgm;

    invoke-virtual {p1, v0}, Lgm;->a(Lfm;)V

    return-void
.end method
