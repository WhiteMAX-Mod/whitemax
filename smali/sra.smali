.class public final Lsra;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final b:Lgu3;

.field public final c:Lgu3;

.field public final d:Lp6;


# direct methods
.method public constructor <init>(Lvqa;Lgu3;Lgu3;Lp6;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lsra;->b:Lgu3;

    iput-object p3, p0, Lsra;->c:Lgu3;

    iput-object p4, p0, Lsra;->d:Lp6;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 4

    new-instance v0, Lrra;

    iget-object v1, p0, Lsra;->c:Lgu3;

    iget-object v2, p0, Lsra;->d:Lp6;

    iget-object v3, p0, Lsra;->b:Lgu3;

    invoke-direct {v0, p1, v3, v1, v2}, Lrra;-><init>(Lvta;Lgu3;Lgu3;Lp6;)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void
.end method
