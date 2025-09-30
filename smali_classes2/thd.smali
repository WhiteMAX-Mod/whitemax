.class public final synthetic Lthd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lthd;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Li38;

    iget p0, p0, Lthd;->a:I

    invoke-direct {v0, p0}, Li38;-><init>(I)V

    return-object v0
.end method
