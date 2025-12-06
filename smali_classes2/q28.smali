.class public Lq28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb3;

.field public final b:Lrje;

.field public final c:Lk4e;

.field public final d:Lqja;

.field public final e:Loje;

.field public final f:Lhya;

.field public final g:Ltya;

.field public final h:Lvda;

.field public final i:Lvya;

.field public j:I

.field public k:Lzhe;


# direct methods
.method public constructor <init>(Lcb3;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq28;->a:Lcb3;

    iput-object p2, p0, Lq28;->b:Lrje;

    iput-object p3, p0, Lq28;->c:Lk4e;

    iput-object p4, p0, Lq28;->d:Lqja;

    iput-object p5, p0, Lq28;->e:Loje;

    iput-object p6, p0, Lq28;->f:Lhya;

    iput-object p7, p0, Lq28;->g:Ltya;

    iput-object p8, p0, Lq28;->h:Lvda;

    iput-object p9, p0, Lq28;->i:Lvya;

    return-void
.end method


# virtual methods
.method public a()Lzhe;
    .locals 11

    new-instance v0, Lzhe;

    new-instance v1, Lq28;

    iget-object v9, p0, Lq28;->h:Lvda;

    iget-object v10, p0, Lq28;->i:Lvya;

    iget-object v2, p0, Lq28;->a:Lcb3;

    iget-object v3, p0, Lq28;->b:Lrje;

    iget-object v4, p0, Lq28;->c:Lk4e;

    iget-object v5, p0, Lq28;->d:Lqja;

    iget-object v6, p0, Lq28;->e:Loje;

    iget-object v7, p0, Lq28;->f:Lhya;

    iget-object v8, p0, Lq28;->g:Ltya;

    invoke-direct/range {v1 .. v10}, Lq28;-><init>(Lcb3;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V

    iget v2, p0, Lq28;->j:I

    iput v2, v1, Lq28;->j:I

    iget-object v2, p0, Lq28;->k:Lzhe;

    iput-object v2, v1, Lq28;->k:Lzhe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzhe;-><init>(Lq28;Ljava/lang/String;)V

    return-object v0
.end method
