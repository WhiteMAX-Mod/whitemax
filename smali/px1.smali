.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic a:Lvx1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvx1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->a:Lvx1;

    iput p2, p0, Lpx1;->b:I

    iput p3, p0, Lpx1;->c:I

    iput p4, p0, Lpx1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ll28;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpx1;->a:Lvx1;

    iget-object p1, p1, Lvx1;->n:Le40;

    new-instance v0, Lsy1;

    iget v1, p0, Lpx1;->b:I

    iget v2, p0, Lpx1;->c:I

    iget v3, p0, Lpx1;->o:I

    invoke-virtual {p1, v1, v2, v3}, Le40;->f(III)Lwy1;

    move-result-object v1

    iget-object p1, p1, Le40;->g:Ljava/lang/Object;

    check-cast p1, La3e;

    invoke-direct {v0, v1, p1, v2}, Lsy1;-><init>(Lwy1;La3e;I)V

    invoke-static {v0}, Lwag;->i(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method
