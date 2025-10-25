.class public abstract Lko4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp1g;

.field public final c:I

.field public final o:Lmb6;


# direct methods
.method public constructor <init>(ILp1g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lko4;->a:I

    iput-object p2, p0, Lko4;->b:Lp1g;

    iput p3, p0, Lko4;->c:I

    iget-object p1, p2, Lp1g;->d:[Lmb6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lko4;->o:Lmb6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lko4;)Z
.end method
