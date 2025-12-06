.class public final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8a;

.field public final b:Lui5;

.field public final c:Z

.field public final d:Lerb;

.field public final e:Lyi5;

.field public final f:Llzf;

.field public final g:Lbwf;

.field public final h:Lbwf;

.field public final i:Lbwf;


# direct methods
.method public constructor <init>(Lw8a;Lui5;ZLerb;Lyi5;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqb;->a:Lw8a;

    iput-object p2, p0, Ljqb;->b:Lui5;

    iput-boolean p3, p0, Ljqb;->c:Z

    iput-object p4, p0, Ljqb;->d:Lerb;

    iput-object p5, p0, Ljqb;->e:Lyi5;

    iput-object p6, p0, Ljqb;->f:Llzf;

    new-instance p1, Lhqb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhqb;-><init>(Ljqb;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ljqb;->g:Lbwf;

    new-instance p1, Lhqb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhqb;-><init>(Ljqb;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ljqb;->h:Lbwf;

    new-instance p1, Lhqb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhqb;-><init>(Ljqb;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ljqb;->i:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ljqb;->e:Lyi5;

    if-eqz v0, :cond_0

    new-instance v1, Ld1;

    const-string v2, "ONEME-25589"

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Ld1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
