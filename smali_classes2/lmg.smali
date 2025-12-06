.class public final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmg;


# instance fields
.field public final a:Ls5g;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILs5g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Livd;->a1:I

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p3, p2}, Llmg;-><init>(ILs5g;Z)V

    return-void
.end method

.method public constructor <init>(ILs5g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llmg;->a:Ls5g;

    .line 3
    iput p1, p0, Llmg;->b:I

    .line 4
    iput-boolean p3, p0, Llmg;->c:Z

    return-void
.end method
