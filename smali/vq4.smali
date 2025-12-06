.class public abstract Lvq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkfg;

.field public final c:I

.field public final d:Lgf6;


# direct methods
.method public constructor <init>(ILkfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvq4;->a:I

    iput-object p2, p0, Lvq4;->b:Lkfg;

    iput p3, p0, Lvq4;->c:I

    iget-object p1, p2, Lkfg;->c:[Lgf6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lvq4;->d:Lgf6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lvq4;)Z
.end method
