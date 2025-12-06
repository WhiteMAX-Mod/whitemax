.class public final Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# static fields
.field public static final c:Lfv5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lfv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfv5;->c:Lfv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv5;->a:Ljava/lang/String;

    sget-object p1, Lyu5;->X:Lyu5;

    iput-object p1, p0, Lfv5;->b:Lyu5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfv5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lyu5;
    .locals 1

    iget-object v0, p0, Lfv5;->b:Lyu5;

    return-object v0
.end method
