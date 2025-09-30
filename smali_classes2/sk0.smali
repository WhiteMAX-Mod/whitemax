.class public final Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lnl;

.field public final c:Lgl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0;->a:Landroid/net/Uri;

    sget-object p1, Lnl;->o:Lnl;

    iput-object p1, p0, Lsk0;->b:Lnl;

    new-instance p1, Lgl;

    invoke-direct {p1}, Lgl;-><init>()V

    iput-object p1, p0, Lsk0;->c:Lgl;

    return-void
.end method


# virtual methods
.method public final a(Lvh7;)Ltk0;
    .locals 3

    new-instance v0, Ltk0;

    iget-object v1, p0, Lsk0;->b:Lnl;

    iget-object v2, p0, Lsk0;->c:Lgl;

    iget-object p0, p0, Lsk0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Ltk0;-><init>(Landroid/net/Uri;Lnl;Lgl;Lvh7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbme;

    invoke-direct {v0, p1, p2}, Lhme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsk0;->c:Lgl;

    invoke-virtual {p0, v0}, Lgl;->a(Lfl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lyp0;

    invoke-direct {v0, p1, p2}, Lyp0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsk0;->c:Lgl;

    invoke-virtual {p0, v0}, Lgl;->a(Lfl;)V

    return-void
.end method
