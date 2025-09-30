.class public abstract Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lubf;

.field public final c:I

.field public final o:Lx46;


# direct methods
.method public constructor <init>(ILubf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj4;->a:I

    iput-object p2, p0, Ljj4;->b:Lubf;

    iput p3, p0, Ljj4;->c:I

    iget-object p1, p2, Lubf;->d:[Lx46;

    aget-object p1, p1, p3

    iput-object p1, p0, Ljj4;->o:Lx46;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljj4;)Z
.end method
