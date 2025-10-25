.class public final synthetic Lg19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls19;
.implements Lt19;


# instance fields
.field public final synthetic a:Lv19;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv19;II)V
    .locals 0

    iput-object p1, p0, Lg19;->a:Lv19;

    iput p2, p0, Lg19;->b:I

    iput p3, p0, Lg19;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwub;Lqz8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lg19;->a:Lv19;

    iget v1, p0, Lg19;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lv19;->X(Lqz8;Lwub;I)I

    move-result v1

    iget v2, p0, Lg19;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lv19;->X(Lqz8;Lwub;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lwub;->V(Ljava/util/List;II)V

    return-void
.end method

.method public c(Lwub;Lqz8;)V
    .locals 3

    iget-object v0, p0, Lg19;->a:Lv19;

    iget v1, p0, Lg19;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lv19;->X(Lqz8;Lwub;I)I

    move-result v1

    iget v2, p0, Lg19;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lv19;->X(Lqz8;Lwub;I)I

    move-result p2

    invoke-virtual {p1}, Lwub;->m0()V

    iget-object p1, p1, Lwub;->a:Lxi5;

    invoke-virtual {p1, v1, p2}, Lxi5;->q1(II)V

    return-void
.end method
