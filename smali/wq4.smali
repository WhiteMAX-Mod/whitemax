.class public abstract Lwq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llfg;

.field public final c:I

.field public final d:Lhf6;


# direct methods
.method public constructor <init>(ILlfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwq4;->a:I

    iput-object p2, p0, Lwq4;->b:Llfg;

    iput p3, p0, Lwq4;->c:I

    iget-object p1, p2, Llfg;->d:[Lhf6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lwq4;->d:Lhf6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lwq4;)Z
.end method
