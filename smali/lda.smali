.class public final Llda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnhh;

.field public final b:Lm9f;

.field public final c:Lphd;

.field public final d:Lan3;

.field public e:I

.field public final f:Lkd5;


# direct methods
.method public constructor <init>(Lphd;Lan3;Lohh;Lm9f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkd5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llda;->f:Lkd5;

    iput-object p1, p0, Llda;->c:Lphd;

    iput-object p2, p0, Llda;->d:Lan3;

    invoke-interface {p3, p0}, Lohh;->j(Llda;)Lnhh;

    move-result-object p2

    iput-object p2, p0, Llda;->a:Lnhh;

    iput-object p4, p0, Llda;->b:Lm9f;

    invoke-virtual {p1}, Lphd;->j()I

    move-result p2

    iput p2, p0, Llda;->e:I

    invoke-virtual {p1, v0}, Lphd;->z(Lrhd;)V

    return-void
.end method
