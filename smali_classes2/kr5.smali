.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr5;


# static fields
.field public static final c:Lkr5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lkr5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkr5;->c:Lkr5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr5;->a:Ljava/lang/String;

    sget-object p1, Ldr5;->Y:Ldr5;

    iput-object p1, p0, Lkr5;->b:Ldr5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkr5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ldr5;
    .locals 1

    iget-object v0, p0, Lkr5;->b:Ldr5;

    return-object v0
.end method
