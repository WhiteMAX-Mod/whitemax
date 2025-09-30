.class public final Lgff;
.super Leff;
.source "SourceFile"


# instance fields
.field public final o:La3b;


# direct methods
.method public constructor <init>(La3b;)V
    .locals 0

    invoke-direct {p0}, Leff;-><init>()V

    iput-object p1, p0, Lgff;->o:La3b;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leff;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Leff;->c:I

    new-instance v1, Lbo9;

    iget-object v2, p0, Leff;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lgff;->o:La3b;

    invoke-direct {v1, p0, v3, v0}, Lbo9;-><init>(La3b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
