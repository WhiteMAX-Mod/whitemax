.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lky;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ll6e;

.field public e:Lktb;

.field public f:Z

.field public g:Lktb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lky;Ll6e;Lktb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo3;->a:Ljava/lang/Object;

    iput-object p2, p0, Luo3;->b:Lky;

    iput-object p3, p0, Luo3;->d:Ll6e;

    iput-object p4, p0, Luo3;->e:Lktb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luo3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lktb;->b:Lktb;

    iput-object p1, p0, Luo3;->g:Lktb;

    return-void
.end method
