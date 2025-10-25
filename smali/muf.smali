.class public final Lmuf;
.super Liq4;
.source "SourceFile"


# instance fields
.field public final c:La0c;

.field public final d:I

.field public final e:Lucd;

.field public final synthetic f:Lw9;


# direct methods
.method public constructor <init>(Lw9;Ljj0;La0c;I)V
    .locals 0

    iput-object p1, p0, Lmuf;->f:Lw9;

    invoke-direct {p0, p2}, Liq4;-><init>(Ljj0;)V

    iput-object p3, p0, Lmuf;->c:La0c;

    iput p4, p0, Lmuf;->d:I

    check-cast p3, Lqk0;

    iget-object p1, p3, Lqk0;->a:Lab7;

    iget-object p1, p1, Lab7;->h:Lucd;

    iput-object p1, p0, Lmuf;->e:Lucd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmuf;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmuf;->c:La0c;

    iget-object v2, p0, Lmuf;->f:Lw9;

    iget-object v3, p0, Liq4;->b:Ljj0;

    invoke-virtual {v2, v0, v3, v1}, Lw9;->c(ILjj0;La0c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljj0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lfb5;

    iget-object v0, p0, Liq4;->b:Ljj0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljj0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmuf;->e:Lucd;

    invoke-static {p2, v1}, Louf;->b(Lfb5;Lucd;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljj0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lfb5;->d(Lfb5;)V

    iget p1, p0, Lmuf;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lmuf;->c:La0c;

    iget-object v2, p0, Lmuf;->f:Lw9;

    invoke-virtual {v2, p1, v0, v1}, Lw9;->c(ILjj0;La0c;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljj0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
