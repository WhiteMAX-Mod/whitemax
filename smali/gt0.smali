.class public final Lgt0;
.super Liq4;
.source "SourceFile"


# instance fields
.field public final c:La0c;

.field public final synthetic d:Lrtf;


# direct methods
.method public constructor <init>(Lrtf;Ljj0;La0c;)V
    .locals 0

    iput-object p1, p0, Lgt0;->d:Lrtf;

    invoke-direct {p0, p2}, Liq4;-><init>(Ljj0;)V

    iput-object p3, p0, Lgt0;->c:La0c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lgt0;->d:Lrtf;

    iget-object p1, p1, Lrtf;->c:Ljava/lang/Object;

    check-cast p1, Liuf;

    iget-object v0, p0, Liq4;->b:Ljj0;

    iget-object v1, p0, Lgt0;->c:La0c;

    invoke-virtual {p1, v0, v1}, Liuf;->a(Ljj0;La0c;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lfb5;

    iget-object v0, p0, Lgt0;->c:La0c;

    move-object v1, v0

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->a:Lab7;

    invoke-static {p1}, Ljj0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lab7;->h:Lucd;

    invoke-static {p2, v3}, Louf;->b(Lfb5;Lucd;)Z

    move-result v3

    iget-object v4, p0, Liq4;->b:Ljj0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lab7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Ljj0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Ljj0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lab7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lfb5;->d(Lfb5;)V

    iget-object p1, p0, Lgt0;->d:Lrtf;

    iget-object p1, p1, Lrtf;->c:Ljava/lang/Object;

    check-cast p1, Liuf;

    invoke-virtual {p1, v4, v0}, Liuf;->a(Ljj0;La0c;)V

    :cond_3
    return-void
.end method
