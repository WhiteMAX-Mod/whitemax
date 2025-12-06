.class public final Lzsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwsf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzsf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsf;->a:Lk18;

    iput-object p4, p0, Lzsf;->b:Lk18;

    iput-object p2, p0, Lzsf;->c:Lk18;

    iput-object p3, p0, Lzsf;->d:Lk18;

    return-void
.end method
