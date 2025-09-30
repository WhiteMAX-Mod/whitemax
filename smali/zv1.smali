.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field public final synthetic a:Lew1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lew1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->a:Lew1;

    iput p2, p0, Lzv1;->b:I

    iput p3, p0, Lzv1;->c:I

    iput p4, p0, Lzv1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgt7;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzv1;->a:Lew1;

    iget-object p1, p1, Lew1;->n:Lj30;

    new-instance v0, Lax1;

    iget v1, p0, Lzv1;->b:I

    iget v2, p0, Lzv1;->c:I

    iget p0, p0, Lzv1;->o:I

    invoke-virtual {p1, v1, v2, p0}, Lj30;->f(III)Lex1;

    move-result-object p0

    iget-object p1, p1, Lj30;->g:Ljava/lang/Object;

    check-cast p1, Lpid;

    invoke-direct {v0, p0, p1, v2}, Lax1;-><init>(Lex1;Lpid;I)V

    invoke-static {v0}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object p0

    return-object p0
.end method
