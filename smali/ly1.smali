.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;


# instance fields
.field public final synthetic a:Lry1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lry1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Lry1;

    iput p2, p0, Lly1;->b:I

    iput p3, p0, Lly1;->c:I

    iput p4, p0, Lly1;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lha8;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lly1;->a:Lry1;

    iget-object p1, p1, Lry1;->n:Lw30;

    new-instance v0, Loz1;

    iget v1, p0, Lly1;->b:I

    iget v2, p0, Lly1;->c:I

    iget v3, p0, Lly1;->d:I

    invoke-virtual {p1, v1, v2, v3}, Lw30;->f(III)Lsz1;

    move-result-object v1

    iget-object p1, p1, Lw30;->g:Ljava/lang/Object;

    check-cast p1, Lqee;

    invoke-direct {v0, v1, p1, v2}, Loz1;-><init>(Lsz1;Lqee;I)V

    invoke-static {v0}, Lwsf;->f(Ljava/lang/Object;)Lag7;

    move-result-object p1

    return-object p1
.end method
