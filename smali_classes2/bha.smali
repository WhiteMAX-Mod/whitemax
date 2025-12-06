.class public final Lbha;
.super Lq28;
.source "SourceFile"


# instance fields
.field public final l:Lpga;


# direct methods
.method public constructor <init>(Lpga;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lq28;-><init>(Lcb3;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Lbha;->l:Lpga;

    return-void
.end method


# virtual methods
.method public final a()Lzhe;
    .locals 11

    new-instance v0, Laha;

    new-instance v1, Lbha;

    iget-object v9, p0, Lq28;->h:Lvda;

    iget-object v10, p0, Lq28;->i:Lvya;

    iget-object v2, p0, Lbha;->l:Lpga;

    iget-object v3, p0, Lq28;->b:Lrje;

    iget-object v4, p0, Lq28;->c:Lk4e;

    iget-object v5, p0, Lq28;->d:Lqja;

    iget-object v6, p0, Lq28;->e:Loje;

    iget-object v7, p0, Lq28;->f:Lhya;

    iget-object v8, p0, Lq28;->g:Ltya;

    invoke-direct/range {v1 .. v10}, Lbha;-><init>(Lpga;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V

    invoke-direct {v0, v1}, Laha;-><init>(Lbha;)V

    return-object v0
.end method
