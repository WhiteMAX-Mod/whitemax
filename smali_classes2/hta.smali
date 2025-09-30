.class public final synthetic Lhta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lnta;


# direct methods
.method public synthetic constructor <init>(Lnta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhta;->a:Lnta;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lhta;->a:Lnta;

    iget-object p0, p0, Lnta;->b:Lrdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luu7;

    iget v1, p0, Lrdb;->e:I

    int-to-long v1, v1

    iget v3, p0, Lrdb;->f:I

    int-to-long v3, v3

    iget v5, p0, Lrdb;->g:I

    int-to-long v5, v5

    iget v7, p0, Lrdb;->d:I

    int-to-long v7, v7

    iget-boolean v9, p0, Lrdb;->c:Z

    invoke-direct/range {v0 .. v9}, Luu7;-><init>(JJJJZ)V

    return-object v0
.end method
